.class public final synthetic Lwkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;II)V
    .locals 0

    iput p3, p0, Lwkh;->a:I

    iput-object p1, p0, Lwkh;->b:Lone/me/sdk/arch/Widget;

    iput p2, p0, Lwkh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwkh;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwkh;->c:I

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lwkh;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v1, v0, p1}, Lone/me/sdk/arch/Widget;->x0(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Lwkh;->c:I

    check-cast p1, Lx43;

    iget-object v1, p0, Lwkh;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v1, v0, p1}, Lone/me/sdk/arch/Widget;->w0(Lone/me/sdk/arch/Widget;ILx43;)Lx43;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
