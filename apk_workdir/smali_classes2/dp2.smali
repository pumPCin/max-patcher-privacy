.class public final Ldp2;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public c:Lma2;

.field public o:Lda9;


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    iget-object p1, p0, Ldp2;->X:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ldp2;->X:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "deletedMessageIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lpf9;->y()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lfki;->c(Lpf9;)Lda9;

    move-result-object p1

    iput-object p1, p0, Ldp2;->o:Lda9;

    return-void

    :pswitch_1
    invoke-static {p1}, Lma2;->a(Lpf9;)Lma2;

    move-result-object p1

    iput-object p1, p0, Ldp2;->c:Lma2;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lpf9;->n()Lnc9;

    move-result-object p2

    invoke-virtual {p2}, Lnc9;->a()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lpf9;->n0()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lg0i;->m(Lpf9;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lpf9;->y()V

    const/4 p2, 0x0

    :cond_4
    iput-object p2, p0, Ldp2;->X:Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x223131d6 -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldp2;->c:Lma2;

    iget-object v1, p0, Ldp2;->o:Lda9;

    iget-object v2, p0, Ldp2;->X:Ljava/util/List;

    invoke-static {v2}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deletedMessageIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v3, v2, v0}, Li57;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
