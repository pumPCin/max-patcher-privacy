.class public final Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae1;


# static fields
.field public static final a:Lyd1;

.field public static final b:J

.field public static final c:Ljqf;

.field public static final d:Lgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd1;->a:Lyd1;

    sget-wide v0, Lxpa;->f:J

    sput-wide v0, Lyd1;->b:J

    sget v0, Lzpa;->k:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    sput-object v1, Lyd1;->c:Ljqf;

    sget-object v0, Lgpa;->a:Lgpa;

    sput-object v0, Lyd1;->d:Lgpa;

    return-void
.end method


# virtual methods
.method public final a()Lgpa;
    .locals 1

    sget-object v0, Lyd1;->d:Lgpa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lyd1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lyd1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ljqf;
    .locals 1

    sget-object v0, Lyd1;->c:Ljqf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x38c47456

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StartCall"

    return-object v0
.end method
