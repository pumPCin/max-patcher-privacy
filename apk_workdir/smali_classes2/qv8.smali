.class public final synthetic Lqv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrv8;JI)V
    .locals 0

    iput p4, p0, Lqv8;->a:I

    iput-object p1, p0, Lqv8;->b:Lrv8;

    iput-wide p2, p0, Lqv8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqv8;->a:I

    check-cast p1, Lrv8;

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, Lqv8;->b:Lrv8;

    iget-wide v2, p0, Lqv8;->c:J

    invoke-static {v1, v2, v3, p1, v0}, Lrv8;->a(Lrv8;JLjava/util/LinkedHashSet;I)Lrv8;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, Lqv8;->b:Lrv8;

    iget-wide v2, p0, Lqv8;->c:J

    invoke-static {v1, v2, v3, p1, v0}, Lrv8;->a(Lrv8;JLjava/util/LinkedHashSet;I)Lrv8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
