.class public final synthetic Lf5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4f;


# direct methods
.method public synthetic constructor <init>(Lc4f;I)V
    .locals 0

    iput p2, p0, Lf5f;->a:I

    iput-object p1, p0, Lf5f;->b:Lc4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf5f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj5f;

    iget-object v0, p0, Lf5f;->b:Lc4f;

    iget-wide v0, v0, Lc4f;->b:J

    iget-object p1, p1, Lj5f;->b:Ljava/lang/String;

    new-instance v2, Lj5f;

    invoke-direct {v2, v0, v1, p1}, Lj5f;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lj5f;

    iget-object v0, p0, Lf5f;->b:Lc4f;

    iget-wide v0, v0, Lc4f;->b:J

    iget-object p1, p1, Lj5f;->b:Ljava/lang/String;

    new-instance v2, Lj5f;

    invoke-direct {v2, v0, v1, p1}, Lj5f;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lf5f;->b:Lc4f;

    iget-wide v0, p1, Lc4f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
