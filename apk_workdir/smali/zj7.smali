.class public final Lzj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls75;


# static fields
.field public static final e:Lwj7;

.field public static final f:Lxj7;

.field public static final g:Lxj7;

.field public static final h:Lyj7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lwj7;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj7;-><init>(I)V

    sput-object v0, Lzj7;->e:Lwj7;

    new-instance v0, Lxj7;

    invoke-direct {v0, v1}, Lxj7;-><init>(I)V

    sput-object v0, Lzj7;->f:Lxj7;

    new-instance v0, Lxj7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxj7;-><init>(I)V

    sput-object v0, Lzj7;->g:Lxj7;

    new-instance v0, Lyj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzj7;->h:Lyj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzj7;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzj7;->b:Ljava/util/HashMap;

    sget-object v2, Lzj7;->e:Lwj7;

    iput-object v2, p0, Lzj7;->c:Lwj7;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lzj7;->d:Z

    sget-object v2, Lzj7;->f:Lxj7;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lzj7;->g:Lxj7;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lzj7;->h:Lyj7;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ln8a;)Ls75;
    .locals 1

    iget-object v0, p0, Lzj7;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzj7;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
