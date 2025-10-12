.class public final synthetic Lct8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt8;


# direct methods
.method public synthetic constructor <init>(Ljt8;I)V
    .locals 0

    iput p2, p0, Lct8;->a:I

    iput-object p1, p0, Lct8;->b:Ljt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lzr8;Lfr8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lct8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldt8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Ldt8;-><init>(Lfr8;II)V

    iget-object v1, p0, Lct8;->b:Ljt8;

    invoke-static {p1, p2, p3, v1, v0}, Lkt8;->a0(Lzr8;Lfr8;ILjt8;Lmo3;)Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Ldt8;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Ldt8;-><init>(Lfr8;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lct8;->b:Ljt8;

    invoke-static {v0, p2, p3, v1, p1}, Lkt8;->a0(Lzr8;Lfr8;ILjt8;Lmo3;)Lbw7;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
