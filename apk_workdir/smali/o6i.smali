.class public final Lo6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lo6i;

.field public static final b:Liq5;

.field public static final c:Liq5;

.field public static final d:Liq5;

.field public static final e:Liq5;

.field public static final f:Liq5;

.field public static final g:Liq5;

.field public static final h:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo6i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6i;->a:Lo6i;

    new-instance v0, Lsvh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsvh;-><init>(I)V

    const-class v1, Llwh;

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo6i;->b:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo6i;->c:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo6i;->d:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo6i;->e:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo6i;->f:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lo6i;->g:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lo6i;->h:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzgi;

    check-cast p2, Lsga;

    sget-object v0, Lo6i;->b:Liq5;

    iget-object v1, p1, Lzgi;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lo6i;->c:Liq5;

    iget-object v1, p1, Lzgi;->b:Lwgi;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lo6i;->d:Liq5;

    iget-object v1, p1, Lzgi;->c:Ljgi;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lo6i;->e:Liq5;

    iget-object v1, p1, Lzgi;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lo6i;->f:Liq5;

    iget-object v1, p1, Lzgi;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lo6i;->g:Liq5;

    iget-object v1, p1, Lzgi;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lo6i;->h:Liq5;

    iget-object p1, p1, Lzgi;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
