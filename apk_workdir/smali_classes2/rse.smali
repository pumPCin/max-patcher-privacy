.class public final synthetic Lrse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpre;


# direct methods
.method public synthetic constructor <init>(Lpre;I)V
    .locals 0

    iput p2, p0, Lrse;->a:I

    iput-object p1, p0, Lrse;->b:Lpre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrse;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvse;

    iget-object v0, p0, Lrse;->b:Lpre;

    iget-wide v0, v0, Lpre;->b:J

    iget-object p1, p1, Lvse;->b:Ljava/lang/String;

    new-instance v2, Lvse;

    invoke-direct {v2, v0, v1, p1}, Lvse;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lvse;

    iget-object v0, p0, Lrse;->b:Lpre;

    iget-wide v0, v0, Lpre;->b:J

    iget-object p1, p1, Lvse;->b:Ljava/lang/String;

    new-instance v2, Lvse;

    invoke-direct {v2, v0, v1, p1}, Lvse;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lrse;->b:Lpre;

    iget-wide v0, p1, Lpre;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
