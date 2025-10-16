.class public final synthetic Ljna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvna;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvna;I)V
    .locals 0

    iput p3, p0, Ljna;->a:I

    iput-object p1, p0, Ljna;->b:Landroid/content/Context;

    iput-object p2, p0, Ljna;->c:Lvna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljna;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lskc;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Ljna;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v3

    invoke-virtual {v3}, Lsz4;->l()Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->getIcon()Lh67;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lu9d;->i(Lc82;Landroid/content/Context;)Lh67;

    move-result-object v1

    iget v1, v1, Lh67;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    iget-object v1, p0, Ljna;->c:Lvna;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lskc;->ic_online_24:I

    iget-object v2, p0, Ljna;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-static {v1, v2}, Lu9d;->i(Lc82;Landroid/content/Context;)Lh67;

    move-result-object v3

    iget v3, v3, Lh67;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->b()Lwe0;

    move-result-object v1

    iget v1, v1, Lwe0;->l:I

    invoke-static {v0, v4, v1}, Lkzi;->b(Lvig;Ljava/lang/String;I)V

    iget-object v1, p0, Ljna;->c:Lvna;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lblc;->ic_add_button_28:I

    iget-object v2, p0, Ljna;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v3

    invoke-virtual {v3}, Lsz4;->l()Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->b()Lwe0;

    move-result-object v3

    iget-object v3, v3, Lwe0;->a:Lve0;

    iget v3, v3, Lve0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->getIcon()Lh67;

    move-result-object v1

    iget v1, v1, Lh67;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    iget-object v1, p0, Ljna;->c:Lvna;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
