.class public final Lkoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv84;


# instance fields
.field public final a:Lv84;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lv84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkoe;->a:Lv84;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lkoe;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final G(Lc94;)J
    .locals 3

    iget-object v0, p0, Lkoe;->a:Lv84;

    iget-object v1, p1, Lc94;->a:Landroid/net/Uri;

    iput-object v1, p0, Lkoe;->c:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Lv84;->G(Lc94;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lv84;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkoe;->c:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Lv84;->w()Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lv84;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lkoe;->c:Landroid/net/Uri;

    :cond_1
    invoke-interface {v0}, Lv84;->w()Ljava/util/Map;

    throw p1
.end method

.method public final H(Lznf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkoe;->a:Lv84;

    invoke-interface {v0, p1}, Lv84;->H(Lznf;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkoe;->a:Lv84;

    invoke-interface {v0}, Lv84;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkoe;->a:Lv84;

    invoke-interface {v0}, Lv84;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lkoe;->a:Lv84;

    invoke-interface {v0, p1, p2, p3}, Lo84;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lkoe;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lkoe;->b:J

    :cond_0
    return p1
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkoe;->a:Lv84;

    invoke-interface {v0}, Lv84;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
