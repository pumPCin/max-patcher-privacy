.class public final synthetic Lz0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1d;


# direct methods
.method public synthetic constructor <init>(Lb1d;I)V
    .locals 0

    iput p2, p0, Lz0d;->a:I

    iput-object p1, p0, Lz0d;->b:Lb1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz0d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0d;

    iget-object v0, p0, Lz0d;->b:Lb1d;

    iget-object v1, v0, Lb1d;->b:Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->j()J

    move-result-wide v1

    iput-wide v1, p1, Lp0d;->c:J

    invoke-virtual {v0}, Lb1d;->b()Lape;

    move-result-object v0

    new-instance v1, Lx0d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lx0d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkg3;

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ls0d;

    iget-object v0, p0, Lz0d;->b:Lb1d;

    invoke-virtual {v0}, Lb1d;->b()Lape;

    move-result-object v1

    new-instance v2, Lx0d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lx0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lcj8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lw0d;->a(Ls0d;J)Lp0d;

    move-result-object p1

    new-instance v1, Lah3;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2, p1}, Lah3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lz0d;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lz0d;-><init>(Lb1d;I)V

    new-instance v0, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
