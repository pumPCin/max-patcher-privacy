.class public final Lg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw00;

.field public final c:Lwrd;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw00;Lwrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg20;->a:Landroid/content/Context;

    iput-object p2, p0, Lg20;->b:Lw00;

    iput-object p3, p0, Lg20;->c:Lwrd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lpi8;

    const/4 p2, 0x0

    const/16 p3, 0xc8

    invoke-direct {p1, p3, p2}, Lpi8;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg20;->d:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lg20;->e:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld20;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p1, Ld20;->j:Lm10;

    iget-object v1, p1, Ld20;->g:Lv10;

    iget-object v2, p0, Lg20;->b:Lw00;

    iget-object v2, v2, Lw00;->c:Lpi8;

    iget-object v3, p1, Ld20;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ld20;->g()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, Lyfi;->h(Ld20;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ld20;->e()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Lyfi;->g(Ld20;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld20;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lv10;->f:Lr10;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr10;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    invoke-static {p1}, Lyfi;->g(Ld20;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v0, Lm10;->d:Ld20;

    iget-object p1, p1, Ld20;->b:Lr10;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Ld20;->b:Lr10;

    :goto_2
    invoke-virtual {p1}, Lr10;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    invoke-static {p1}, Lyfi;->h(Ld20;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v0, Lm10;->d:Ld20;

    iget-object p1, p1, Ld20;->d:Lc20;

    goto :goto_4

    :cond_7
    iget-object p1, p1, Ld20;->d:Lc20;

    :goto_4
    iget-object p1, p1, Lc20;->d:Ljava/lang/String;

    invoke-static {p1}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method

.method public final b(Ld20;Z)Landroid/net/Uri;
    .locals 4

    new-instance v0, Lf20;

    iget-object v1, p1, Ld20;->r:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lf20;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lg20;->e:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Ld20;->j:Lm10;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm10;->d:Ld20;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lyfi;->d(Ld20;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lg20;->c:Lwrd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "g20"

    const-string v3, "AttachmentsPreviewCache:"

    invoke-static {v2, v3, p2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "data:image/png;base64,"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
