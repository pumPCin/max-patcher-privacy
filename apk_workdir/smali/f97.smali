.class public final synthetic Lf97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg97;


# direct methods
.method public synthetic constructor <init>(Lg97;I)V
    .locals 0

    iput p2, p0, Lf97;->a:I

    iput-object p1, p0, Lf97;->b:Lg97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf97;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf97;->b:Lg97;

    iget-object p1, p1, Lg97;->A0:Lt6e;

    sget-object v0, Lzz3;->a:Lzz3;

    invoke-virtual {p1, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lf97;->b:Lg97;

    iget-object p1, p1, Lg97;->A0:Lt6e;

    sget-object v0, Lyz3;->a:Lyz3;

    invoke-virtual {p1, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
