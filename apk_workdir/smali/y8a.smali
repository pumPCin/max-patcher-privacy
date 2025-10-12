.class public final Ly8a;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls8a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly8a;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-object p2, p0, Ly8a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly8a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 4

    iget v0, p0, Ly8a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lks4;

    iget-object v1, p0, Ly8a;->c:Ljava/lang/Object;

    check-cast v1, Lno3;

    iget-object v2, p0, Ly8a;->o:Ljava/lang/Object;

    check-cast v2, Ll6;

    invoke-direct {v0, p1, v1, v2}, Lks4;-><init>(Lyba;Lno3;Ll6;)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ly8a;->c:Ljava/lang/Object;

    check-cast v0, Lcf6;

    iget-object v0, v0, Lcf6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lx8a;

    iget-object v2, p0, Ly8a;->o:Ljava/lang/Object;

    check-cast v2, Lrdd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lx8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrdd;I)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v1}, Loba;->a(Lyba;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
