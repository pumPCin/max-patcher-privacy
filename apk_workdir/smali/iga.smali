.class public final Liga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo5;


# direct methods
.method public synthetic constructor <init>(Lo5;I)V
    .locals 0

    iput p2, p0, Liga;->a:I

    iput-object p1, p0, Liga;->b:Lo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, Liga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liga;->b:Lo5;

    const-class v1, Lg63;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg63;

    invoke-interface {v0}, Lg63;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liga;->b:Lo5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    iget-object v0, v0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v0, Lkb4;

    iget-object v1, v0, Lkb4;->a:Ljava/lang/Object;

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lzz9;->a:Lfk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyz9;->b:Lyz9;

    iput-object v2, v0, Lkb4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v2}, Lfk6;->h(Lzz9;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lzma;->d:Lzma;

    iget-object v0, v0, Lzma;->a:Ljava/lang/String;

    const-string v2, "themename"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
