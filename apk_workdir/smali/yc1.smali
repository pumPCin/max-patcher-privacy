.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;


# static fields
.field public static final a:Lyc1;

.field public static final b:J

.field public static final c:Lxcf;

.field public static final d:Ldha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc1;->a:Lyc1;

    sget-wide v0, Luha;->c:J

    sput-wide v0, Lyc1;->b:J

    sget v0, Lwha;->m:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sput-object v1, Lyc1;->c:Lxcf;

    sget-object v0, Ldha;->b:Ldha;

    sput-object v0, Lyc1;->d:Ldha;

    return-void
.end method


# virtual methods
.method public final a()Ldha;
    .locals 1

    sget-object v0, Lyc1;->d:Ldha;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lyc1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lyc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lxcf;
    .locals 1

    sget-object v0, Lyc1;->c:Lxcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1dcefff1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TryLoadLinkAgain"

    return-object v0
.end method
