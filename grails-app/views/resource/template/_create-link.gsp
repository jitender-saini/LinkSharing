<div class="modal fade" id="link-create" role="dialog" data-keyboard="false" data-backdrop="static">
    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header custom-heading">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Share Link</h4>
            </div>

            <div class="modal-body" style="margin-left: 15px;margin-right:15px">
                <g:form controller="resource" action="saveLink" class="form-horizontal">
                    <div class="form-group well">
                        <div class="control-label col-sm-3"><label for="link" class="pull-left">Link*</label></div>

                        <div class="col-sm-9">
                            <input type="url" class="form-control pull-right" name="link" id="link" required
                                   placeholder="Enter The Link"/></div>
                    </div>

                    <div class="form-group well">
                        <div class="control-label col-sm-3"><label for="description"
                                                                   class="pull-left">Description*</label></div>

                        <div class="col-sm-9">
                            <textarea rows="4" class="form-control pull-right" name="description" required
                                      id="description"></textarea></div>
                    </div>

                    <div class="form-group well">
                        <div class="control-label col-sm-3"><label class="pull-left">Topic*</label></div>

                        <div class="col-sm-9">
                            <ls:subscribedTopicList/>
                        </div>
                    </div>

                    <div class="form-group" style="padding-left:15px;padding-right:15px">
                        <button type="submit" class="btn btn-info ">share</button>
                        <button type="button" class="btn btn-danger pull-right" data-dismiss="modal">cancel</button>
                    </div>

                </g:form>
            </div>
        </div>

    </div>
</div>