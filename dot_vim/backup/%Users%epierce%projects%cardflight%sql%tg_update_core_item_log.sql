Vim�UnDo� ����ä�N���5,X�s�1�f�]}l�8g�      $             response = NEW.response   
   $      1       1   1   1    d��     _�                            ����                                                                                                                                                                                                                                                                                                                                                             d���     �               &CREATE TRIGGER tg_insert_core_item_log5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             d���     �               !    AFTER INSERT on core_item_log5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �               &        INSERT INTO core_item_log_lobs5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �               &        UPDATE INTO core_item_log_lobs5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �               %        UPDATEINTO core_item_log_lobs5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �               $        UPDATENTO core_item_log_lobs5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �               #        UPDATETO core_item_log_lobs5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             d���     �               "        UPDATEO core_item_log_lobs5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             d���     �                            (id, 5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             d���     �      	                      created_at,5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             d���     �                           (NEW.id,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �                           (EW.id,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �                           (W.id,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �                           (.id,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �                           (id,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �                           (d,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �                           (,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �                           (                NEW.created_at,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���    �                           ( NEW.created_at,5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             d���     �               !        UPDATE core_item_log_lobs5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �      	                      (created_at,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �      	                      (created_at,xx5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �      	                      (created_at,x5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �      	                      (created_at,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �      	                      (created_at5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             d���     �                )             (created_at = NEW.created_at5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �      	                      updated_at,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             d���     �      	                      updated_at5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             d���     �      
                       serialized_request,5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             d���     �      
                      serialized_request5�_�                        (    ����                                                                                                                                                                                                                                                                                                                                                             d���     �      	         (             updated_at = NEW.updated_at5�_�      !               	        ����                                                                                                                                                                                                                                                                                                                                                             d���     �      
         7             serialized_request NEW.serialized_request,5�_�       "           !   
       ����                                                                                                                                                                                                                                                                                                                                                             d���     �   	                         response,5�_�   !   #           "   
       ����                                                                                                                                                                                                                                                                                                                                                             d���     �   	                         response,x5�_�   "   $           #   
       ����                                                                                                                                                                                                                                                                                                                                                             d���     �   	                         response,5�_�   #   %           $   
       ����                                                                                                                                                                                                                                                                                                                                                             d���     �   	                         response5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             d���     �   
                         envelope)5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             d���     �   
                         envelope5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             d���     �                        VALUES5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             d���     �                            (NEW.created_at,5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             d���     �                             NEW.updated_at,5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             d���     �                $             NEW.serialized_request,5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             d���     �                             NEW.response,5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             d���     �                             NEW.envelope);5�_�   ,   .           -      $    ����                                                                                                                                                                                                                                                                                                                                                             d���     �   
            $             envelope = NEW.envelope5�_�   -   /           .           ����                                                                                                                                                                                                                                                                                                                                                             d���     �                5�_�   .   0           /      !    ����                                                                                                                                                                                                                                                                                                                                                             d���     �               (        WHERE core_item_log_id = OLD.id;5�_�   /   1           0      !    ����                                                                                                                                                                                                                                                                                                                                                             d���    �               *        WHERE core_item_log_id = cwOLD.id;5�_�   0               1   
   $    ����                                                                                                                                                                                                                                                                                                                                                             d��    �   	            $             response = NEW.response5��