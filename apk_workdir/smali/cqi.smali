.class public final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpi;


# instance fields
.field public final a:Lmt7;

.field public final b:Lhpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhpi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcqi;->b:Lhpi;

    sget-object p2, Lnx0;->e:Lnx0;

    invoke-static {p1}, Ln3g;->b(Landroid/content/Context;)V

    invoke-static {}, Ln3g;->a()Ln3g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln3g;->c(Lma5;)Lk3g;

    move-result-object p1

    sget-object p2, Lnx0;->d:Ljava/util/Set;

    new-instance v0, Lpb5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lpb5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lmt7;

    new-instance v0, Lypi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lypi;-><init>(Lk3g;I)V

    invoke-direct {p2, v0}, Lmt7;-><init>(Lvdc;)V

    :cond_0
    new-instance p2, Lmt7;

    new-instance v0, Lypi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lypi;-><init>(Lk3g;I)V

    invoke-direct {p2, v0}, Lmt7;-><init>(Lvdc;)V

    iput-object p2, p0, Lcqi;->a:Lmt7;

    return-void
.end method


# virtual methods
.method public final a(Laze;)V
    .locals 7

    iget-object v0, p0, Lcqi;->a:Lmt7;

    invoke-virtual {v0}, Lmt7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3g;

    const-class v1, Lphi;

    sget-object v2, Lco6;->A0:Lco6;

    iget-object v3, p1, Laze;->a:Ljava/lang/Object;

    check-cast v3, Lk68;

    iget-object v4, p1, Laze;->b:Ljava/lang/Object;

    check-cast v4, Lrmi;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lrmi;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Laze;->b:Ljava/lang/Object;

    check-cast p1, Lrmi;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Lrmi;->f:Ljava/lang/Boolean;

    new-instance v4, Ldni;

    invoke-direct {v4, p1}, Ldni;-><init>(Lrmi;)V

    iput-object v4, v3, Lk68;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lnqi;->g()V

    new-instance p1, Lphi;

    invoke-direct {p1, v3}, Lphi;-><init>(Lk68;)V

    new-instance v3, Lymi;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lymi;-><init>(I)V

    invoke-virtual {v2, v3}, Lco6;->d(Lva5;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Lymi;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lymi;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Lymi;->c:Ljava/lang/Object;

    check-cast v3, Lswh;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lvwh;

    invoke-direct {v6, v5, v2, v4, v3}, Lvwh;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lrga;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrga;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Lsa5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No encoder for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Ly90;

    const/4 v2, 0x0

    sget-object v3, Lsxb;->b:Lsxb;

    invoke-direct {v1, p1, v3, v2}, Ly90;-><init>(Ljava/lang/Object;Lsxb;Lbb0;)V

    invoke-virtual {v0, v1}, Ll3g;->a(Ly90;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
