.class public final synthetic Lf8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La9f;

.field public final synthetic a:I

.field public final synthetic b:Lzzb;

.field public final synthetic c:Lnm;

.field public final synthetic o:Li7f;


# direct methods
.method public synthetic constructor <init>(Lzzb;La9f;Lnm;Li7f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf8f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8f;->b:Lzzb;

    iput-object p2, p0, Lf8f;->X:La9f;

    iput-object p3, p0, Lf8f;->c:Lnm;

    iput-object p4, p0, Lf8f;->o:Li7f;

    return-void
.end method

.method public synthetic constructor <init>(Lzzb;Lnm;Li7f;La9f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf8f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8f;->b:Lzzb;

    iput-object p2, p0, Lf8f;->c:Lnm;

    iput-object p3, p0, Lf8f;->o:Li7f;

    iput-object p4, p0, Lf8f;->X:La9f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lf8f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf8f;->b:Lzzb;

    iget-object v0, v0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Li8f;

    iget-object v1, p0, Lf8f;->c:Lnm;

    invoke-virtual {v1}, Lnm;->r()Lv7f;

    move-result-object v2

    iget-object v3, p0, Lf8f;->o:Li7f;

    if-eqz v2, :cond_1

    iget-object v4, v0, Li8f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lw7f;->a0:Ljava/util/List;

    iget-object v6, v3, Li7f;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8f;

    if-nez v6, :cond_0

    new-instance v6, Lh8f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Lh8f;->a:I

    :cond_0
    iget v7, v6, Lh8f;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lh8f;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lh8f;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lv7f;->K()S

    move-result v2

    sget-object v4, Li8f;->z0:Ljava/lang/String;

    iget-object v5, v3, Li7f;->X:Lt6f;

    invoke-static {v2}, Lcza;->b(S)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcza;->c:Li7a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li7a;->f(S)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, Li7f;->b:Ljava/lang/String;

    iget v9, v6, Lh8f;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, v6, Lh8f;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v2, v8, v9, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d"

    invoke-static {v4, v5, v6, v2}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lf8f;->X:La9f;

    invoke-interface {v2, v3}, La9f;->g(Li7f;)V

    invoke-virtual {v0, v1, v3}, Li8f;->f(Lnm;Li7f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf8f;->X:La9f;

    invoke-interface {v0}, La9f;->b()Lz8f;

    move-result-object v1

    new-instance v2, Lf8f;

    iget-object v3, p0, Lf8f;->b:Lzzb;

    iget-object v4, p0, Lf8f;->c:Lnm;

    iget-object v5, p0, Lf8f;->o:Li7f;

    invoke-direct {v2, v3, v4, v5, v0}, Lf8f;-><init>(Lzzb;Lnm;Li7f;La9f;)V

    invoke-virtual {v1, v2}, Lz8f;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
