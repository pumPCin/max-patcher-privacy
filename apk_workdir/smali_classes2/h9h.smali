.class public final Lh9h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lg9h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9h;->Companion:Lg9h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh9h;->a:Ljava/lang/String;

    iput-object p3, p0, Lh9h;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lf9h;->a:Lf9h;

    invoke-virtual {p2}, Lf9h;->d()Lu1e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Luti;->b(IILu1e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh9h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lh9h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9h;

    iget-object v1, p0, Lh9h;->a:Ljava/lang/String;

    iget-object v3, p1, Lh9h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh9h;->b:Ljava/lang/String;

    iget-object p1, p1, Lh9h;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh9h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh9h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", status="

    const-string v1, ")"

    const-string v2, "WebAppDownloadFileResponse(requestId="

    iget-object v3, p0, Lh9h;->a:Ljava/lang/String;

    iget-object v4, p0, Lh9h;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
