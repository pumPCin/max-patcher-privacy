.class public final synthetic Lws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Luu2;JI)V
    .locals 0

    iput p4, p0, Lws2;->a:I

    iput-object p1, p0, Lws2;->b:Luu2;

    iput-wide p2, p0, Lws2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lws2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lws2;->b:Luu2;

    iget-object p1, p1, Luu2;->b1:Lde5;

    new-instance v0, Lgt2;

    const/4 v6, 0x0

    const/4 v1, 0x6

    iget-wide v2, p0, Lws2;->c:J

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lgt2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lws2;->b:Luu2;

    iget-object p1, p1, Luu2;->b1:Lde5;

    new-instance v0, Lgt2;

    const/4 v6, 0x0

    const/16 v1, 0xe

    iget-wide v2, p0, Lws2;->c:J

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lgt2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
