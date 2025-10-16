.class public final synthetic Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lsx3;Ljava/lang/Object;Ljava/lang/Cloneable;I)V
    .locals 0

    iput p4, p0, Lrx3;->a:I

    iput-object p1, p0, Lrx3;->b:Lsx3;

    iput-object p2, p0, Lrx3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrx3;->o:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lrx3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast v0, Let;

    iget-object v1, p0, Lrx3;->o:Ljava/lang/Cloneable;

    check-cast v1, Ljava/text/Collator;

    check-cast p1, Lir3;

    check-cast p2, Lir3;

    iget-object v2, p0, Lrx3;->b:Lsx3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsne;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lnwb;->c:Lnwb;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p2}, Lir3;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsne;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lir3;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnwb;

    :cond_1
    iget v0, v2, Lnwb;->a:I

    iget v2, v2, Lnwb;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v0, :cond_6

    iget v7, v3, Lnwb;->a:I

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v3, Lnwb;->b:I

    if-ne v2, v0, :cond_3

    invoke-static {p1, p2, v1}, Lsx3;->a(Lir3;Lir3;Ljava/text/Collator;)I

    move-result v4

    goto :goto_3

    :cond_3
    if-ge v0, v2, :cond_4

    :goto_1
    move v4, v6

    goto :goto_3

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    iget v7, v3, Lnwb;->a:I

    if-eqz v7, :cond_9

    iget v0, v3, Lnwb;->b:I

    if-ne v2, v0, :cond_7

    invoke-static {p1, p2, v1}, Lsx3;->a(Lir3;Lir3;Ljava/text/Collator;)I

    move-result v4

    goto :goto_3

    :cond_7
    if-ge v0, v2, :cond_8

    goto :goto_1

    :cond_8
    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_5

    goto :goto_1

    :goto_3
    return v4

    :pswitch_0
    iget-object v0, p0, Lrx3;->c:Ljava/lang/Object;

    check-cast v0, Lqh6;

    iget-object v1, p0, Lrx3;->o:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lrx3;->b:Lsx3;

    iget-object v0, v0, Lsx3;->a:Lsoe;

    invoke-virtual {v0}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/CollationKey;

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/CollationKey;

    if-nez v3, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_4

    :cond_c
    move p1, v4

    :goto_4
    invoke-static {p2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_d

    move v4, v1

    :cond_d
    if-eqz p1, :cond_e

    if-nez v4, :cond_f

    :cond_e
    if-nez p1, :cond_10

    if-nez v4, :cond_10

    :cond_f
    invoke-virtual {v2, v3}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v1

    goto :goto_5

    :cond_10
    if-eqz p1, :cond_11

    const/4 v1, -0x1

    :cond_11
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
