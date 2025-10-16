.class public final synthetic Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh6;


# direct methods
.method public synthetic constructor <init>(ILqh6;)V
    .locals 0

    iput p1, p0, Lfqd;->a:I

    iput-object p2, p0, Lfqd;->b:Lqh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqd;->b:Lqh6;

    sget-object v1, Luxe;->c:Luxe;

    invoke-interface {v0, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfqd;->b:Lqh6;

    sget-object v1, Lgqd;->c:Lgqd;

    invoke-interface {v0, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfqd;->b:Lqh6;

    sget-object v1, Lgqd;->b:Lgqd;

    invoke-interface {v0, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfqd;->b:Lqh6;

    sget-object v1, Lgqd;->a:Lgqd;

    invoke-interface {v0, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
