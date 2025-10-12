.class public final synthetic Le8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lnm;

.field public final synthetic a:I

.field public final synthetic b:Lzzb;

.field public final synthetic c:La9f;

.field public final synthetic o:Ly7f;


# direct methods
.method public synthetic constructor <init>(Lzzb;La9f;Ly7f;Lnm;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le8f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8f;->b:Lzzb;

    iput-object p2, p0, Le8f;->c:La9f;

    iput-object p3, p0, Le8f;->o:Ly7f;

    iput-object p4, p0, Le8f;->X:Lnm;

    return-void
.end method

.method public synthetic constructor <init>(Lzzb;Lnm;La9f;Ly7f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le8f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8f;->b:Lzzb;

    iput-object p2, p0, Le8f;->X:Lnm;

    iput-object p3, p0, Le8f;->c:La9f;

    iput-object p4, p0, Le8f;->o:Ly7f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Le8f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8f;->b:Lzzb;

    iget-object v1, p0, Le8f;->c:La9f;

    iget-object v2, p0, Le8f;->o:Ly7f;

    iget-object v3, p0, Le8f;->X:Lnm;

    :try_start_0
    invoke-interface {v1, v2}, La9f;->d(Ly7f;)V

    iget-object v0, v0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Li8f;

    invoke-static {v0, v3}, Li8f;->a(Li8f;Lnm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Li8f;->z0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Li7f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, La9f;->g(Li7f;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le8f;->X:Lnm;

    invoke-virtual {v0}, Lnm;->r()Lv7f;

    move-result-object v1

    iget-object v2, p0, Le8f;->b:Lzzb;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lzzb;->o:Ljava/lang/Object;

    check-cast v3, Li8f;

    iget-object v3, v3, Li8f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Le8f;->c:La9f;

    invoke-interface {v1}, La9f;->b()Lz8f;

    move-result-object v3

    new-instance v4, Le8f;

    iget-object v5, p0, Le8f;->o:Ly7f;

    invoke-direct {v4, v2, v1, v5, v0}, Le8f;-><init>(Lzzb;La9f;Ly7f;Lnm;)V

    invoke-virtual {v3, v4}, Lz8f;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
