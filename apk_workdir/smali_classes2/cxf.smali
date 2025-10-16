.class public final synthetic Lcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5b;


# direct methods
.method public synthetic constructor <init>(Lg5b;I)V
    .locals 0

    iput p2, p0, Lcxf;->a:I

    iput-object p1, p0, Lcxf;->b:Lg5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcxf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcxf;->b:Lg5b;

    check-cast v0, Le5b;

    iget-object v0, v0, Le5b;->a:Ll5b;

    iget-object v0, v0, Ll5b;->b:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcxf;->b:Lg5b;

    check-cast v0, Lb5b;

    iget-object v0, v0, Lb5b;->a:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcxf;->b:Lg5b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
