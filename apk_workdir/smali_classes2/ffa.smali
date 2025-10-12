.class public final synthetic Lffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrfa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrfa;I)V
    .locals 0

    iput p3, p0, Lffa;->a:I

    iput-object p1, p0, Lffa;->b:Landroid/content/Context;

    iput-object p2, p0, Lffa;->c:Lrfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lffa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luac;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lffa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v3

    invoke-virtual {v3}, Lrw4;->l()Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->getIcon()Lg17;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    iget-object v1, p0, Lffa;->c:Lrfa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luac;->ic_online_24:I

    iget-object v2, p0, Lffa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-static {v1, v2}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v3

    iget v3, v3, Lg17;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    move-result-object v1

    iget v1, v1, Lme0;->l:I

    invoke-static {v0, v4, v1}, Lw7;->t(Lp4g;Ljava/lang/String;I)V

    iget-object v1, p0, Lffa;->c:Lrfa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ldbc;->ic_add_button_28:I

    iget-object v2, p0, Lffa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v3

    invoke-virtual {v3}, Lrw4;->l()Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->b()Lme0;

    move-result-object v3

    iget-object v3, v3, Lme0;->a:Lle0;

    iget v3, v3, Lle0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getIcon()Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    iget-object v1, p0, Lffa;->c:Lrfa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
