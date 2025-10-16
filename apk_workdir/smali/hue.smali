.class public final synthetic Lhue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lhue;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbkh;

    check-cast p2, Lbkh;

    iget-wide v0, p1, Lbkh;->b:J

    iget-wide p1, p2, Lbkh;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lakh;

    check-cast p2, Lakh;

    iget-wide v0, p1, Lakh;->b:J

    iget-wide p1, p2, Lakh;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ldkh;

    check-cast p2, Ldkh;

    iget-object p1, p1, Ldkh;->a:Lfkh;

    iget p1, p1, Lfkh;->b:I

    iget-object p2, p2, Ldkh;->a:Lfkh;

    iget p2, p2, Lfkh;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lckh;

    check-cast p2, Lckh;

    iget-object p1, p1, Lckh;->a:Lekh;

    iget p1, p1, Lekh;->b:I

    iget-object p2, p2, Lckh;->a:Lekh;

    iget p2, p2, Lekh;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lg0g;

    check-cast p2, Lg0g;

    iget p1, p1, Lg0g;->Y:I

    iget p2, p2, Lg0g;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ltib;

    check-cast p2, Ltib;

    invoke-virtual {p2}, Ltib;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ltib;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Liue;

    check-cast p2, Liue;

    iget v0, p2, Liue;->a:I

    iget v1, p1, Liue;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Liue;->c:Ljava/lang/String;

    iget-object v1, p1, Liue;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Liue;->d:Ljava/lang/String;

    iget-object p1, p1, Liue;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
