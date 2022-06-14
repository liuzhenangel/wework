module Wework
  module Api
    module Methods
      module Externalcontact
        def external_list(userid)
          get 'externalcontact/list', params: {access_token: access_token, userid: userid}
        end

        def external_get(external_userid)
          get 'externalcontact/get', params: {access_token: access_token, external_userid: external_userid}
        end

        def external_batch_get_by_user
          post "externalcontact/batch/get_by_user?access_token=#{access_token}"
        end
      end
    end
  end
end
