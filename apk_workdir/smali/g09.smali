.class public final synthetic Lg09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr09;
.implements Ls09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu09;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu09;II)V
    .locals 0

    iput p3, p0, Lg09;->a:I

    iput-object p1, p0, Lg09;->b:Lu09;

    iput p2, p0, Lg09;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lrtb;Loy8;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lg09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg09;->b:Lu09;

    iget v1, p0, Lg09;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lu09;->X(Loy8;Lrtb;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lrtb;->b(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg09;->b:Lu09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lg09;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p2, p1, v2}, Lu09;->X(Loy8;Lrtb;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyr8;

    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object p1, p1, Lrtb;->a:Ldi5;

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v0}, Ldi5;->s1(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Lu09;->X(Loy8;Lrtb;I)I

    move-result v1

    add-int/2addr v2, v3

    invoke-virtual {v0, p2, p1, v2}, Lu09;->X(Loy8;Lrtb;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lrtb;->V(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lg09;->b:Lu09;

    iget v1, p0, Lg09;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lu09;->X(Loy8;Lrtb;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lrtb;->b(ILjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrtb;Loy8;)V
    .locals 2

    iget v0, p0, Lg09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg09;->b:Lu09;

    iget v1, p0, Lg09;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lu09;->X(Loy8;Lrtb;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lrtb;->U(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg09;->b:Lu09;

    iget v1, p0, Lg09;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lu09;->X(Loy8;Lrtb;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lrtb;->Z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
