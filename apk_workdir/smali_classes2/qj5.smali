.class public final synthetic Lqj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Luu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lqj5;->a:I

    iput-wide p3, p0, Lqj5;->b:J

    iput p1, p0, Lqj5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lqj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqj5;->c:I

    iput-wide p2, p0, Lqj5;->b:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v0, Lgr8;

    iget v1, p0, Lqj5;->c:I

    iget-wide v2, p0, Lqj5;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lgr8;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqj5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lpk5;

    .line 1
    new-instance v1, Lrj5;

    const/4 v6, 0x1

    iget-wide v3, p0, Lqj5;->b:J

    iget v5, p0, Lqj5;->c:I

    invoke-direct/range {v1 .. v6}, Lrj5;-><init>(Ljava/lang/Object;JII)V

    .line 2
    new-instance p1, Lfe3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Lhk5;

    .line 4
    invoke-virtual {p1}, Lhk5;->a()Lbde;

    move-result-object p1

    new-instance v0, Lqj5;

    const/4 v1, 0x2

    iget v2, p0, Lqj5;->c:I

    iget-wide v3, p0, Lqj5;->b:J

    invoke-direct {v0, v2, v1, v3, v4}, Lqj5;-><init>(IIJ)V

    .line 5
    new-instance v1, Lde3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 6
    :pswitch_1
    move-object v4, p1

    check-cast v4, Lxk5;

    .line 7
    new-instance v3, Lrj5;

    const/4 v8, 0x0

    iget-wide v5, p0, Lqj5;->b:J

    iget v7, p0, Lqj5;->c:I

    invoke-direct/range {v3 .. v8}, Lrj5;-><init>(Ljava/lang/Object;JII)V

    .line 8
    new-instance p1, Lfe3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v3}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
