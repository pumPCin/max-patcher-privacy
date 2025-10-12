.class public final synthetic Lw4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lw4h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbl4;

    check-cast p2, Lbl4;

    iget-boolean v0, p1, Lbl4;->X:Z

    iget v1, p1, Lbl4;->t0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbl4;->r0:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldl4;->i:Lj0b;

    goto :goto_0

    :cond_0
    sget-object v0, Ldl4;->i:Lj0b;

    invoke-virtual {v0}, Lj0b;->b()Lj0b;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lbl4;->Y:Lqk4;

    iget-boolean v2, v2, Lgnf;->B:Z

    sget-object v3, Lxc3;->a:Lvc3;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p2, Lbl4;->t0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ldl4;->i:Lj0b;

    invoke-virtual {v5}, Lj0b;->b()Lj0b;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lvc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxc3;

    move-result-object v3

    :cond_1
    iget p1, p1, Lbl4;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lbl4;->u0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2, v0}, Lxc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxc3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lbl4;->t0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lxc3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxc3;

    move-result-object p1

    invoke-virtual {p1}, Lxc3;->f()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lh4h;

    check-cast p2, Lh4h;

    iget-wide v0, p1, Lh4h;->b:J

    iget-wide p1, p2, Lh4h;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
