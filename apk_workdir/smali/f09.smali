.class public final synthetic Lf09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr09;
.implements Ls09;


# instance fields
.field public final synthetic a:Lu09;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu09;II)V
    .locals 0

    iput-object p1, p0, Lf09;->a:Lu09;

    iput p2, p0, Lf09;->b:I

    iput p3, p0, Lf09;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lrtb;Loy8;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lf09;->a:Lu09;

    iget v1, p0, Lf09;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lu09;->X(Loy8;Lrtb;I)I

    move-result v1

    iget v2, p0, Lf09;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lu09;->X(Loy8;Lrtb;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lrtb;->V(Ljava/util/List;II)V

    return-void
.end method

.method public c(Lrtb;Loy8;)V
    .locals 3

    iget-object v0, p0, Lf09;->a:Lu09;

    iget v1, p0, Lf09;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lu09;->X(Loy8;Lrtb;I)I

    move-result v1

    iget v2, p0, Lf09;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lu09;->X(Loy8;Lrtb;I)I

    move-result p2

    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object p1, p1, Lrtb;->a:Ldi5;

    invoke-virtual {p1, v1, p2}, Ldi5;->q1(II)V

    return-void
.end method
