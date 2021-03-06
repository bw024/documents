<div class="module-authorize-add">
    <div class="layui-form">

        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                授权名称
            </label>
            <div class="layui-input-block">
                <input type="text" id="name" name="name" lay-verify="name|required" autocomplete="off" placeholder="请输入授权名称"
                    class="layui-input">
            </div>
        </div>
        
        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                人员类型
            </label>
            <div class="layui-input-block">
                <input type="checkbox" name="employeetypes" lay-filter="employeetypes" title="临时工" value="3" checked>
                <input type="checkbox" name="employeetypes" lay-filter="employeetypes" title="工人" value="1">
                <input type="checkbox" name="employeetypes" lay-filter="employeetypes" title="管理" value="2"> 
                <input type="checkbox" name="employeetypes" lay-filter="employeetypes" title="其他" value="4">
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                授权设备
            </label>
            <div class="layui-input-block">
                <input type="text" id="deviceidNames" name="deviceidNames" lay-verify="deviceidNames|required" autocomplete="off" placeholder="请选择设备"
                    class="layui-input" readonly>
                <input type="hidden" name="deviceids">
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                所属区域
            </label>
            <div class="layui-input-block">
                <input type="radio" lay-filter="workareaRadio" name="workarea" value="2" title="工作区" checked="">
                <input type="radio" lay-filter="workareaRadio" name="workarea" value="1" title="生活区">
                <input type="radio" lay-filter="workareaRadio" name="workarea" value="3" title="办公区">
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                开门时段
            </label>
            <div class="layui-input-block">
                <input type="text" id="startAndEndtime" name="startAndEndtime" class="layui-input" lay-verify="startAndEndtime|required" placeholder="请选择开门时段" readonly>
            </div>
        </div>
    
        <div class="layui-form-item hs-align-center">
            <button class="layui-btn element-submit" lay-submit="element-submit" lay-filter="element-submit">添加</button>
        </div>
    </div>
    
</div>