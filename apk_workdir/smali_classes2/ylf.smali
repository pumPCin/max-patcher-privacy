.class public final synthetic Lylf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzlf;


# direct methods
.method public synthetic constructor <init>(Lzlf;I)V
    .locals 0

    iput p2, p0, Lylf;->a:I

    iput-object p1, p0, Lylf;->b:Lzlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lylf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc5e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc5e;->f(Z)V

    :cond_0
    iget-object p1, p0, Lylf;->b:Lzlf;

    invoke-virtual {p1}, Lzlf;->f()Lc5e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lylf;->b:Lzlf;

    check-cast p1, Lc5e;

    invoke-static {v0, p1}, Lzlf;->c(Lzlf;Lc5e;)Lc5e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
