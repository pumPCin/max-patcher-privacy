.class public final synthetic Llvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lovf;


# direct methods
.method public synthetic constructor <init>(Lovf;I)V
    .locals 0

    iput p2, p0, Llvf;->a:I

    iput-object p1, p0, Llvf;->b:Lovf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llvf;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llvf;->b:Lovf;

    iget-object p1, p1, Lovf;->w0:Lnvf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnvf;->r()V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Llvf;->b:Lovf;

    iget-object p1, p1, Lovf;->w0:Lnvf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnvf;->x()V

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
