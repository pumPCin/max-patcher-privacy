.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;


# static fields
.field public static final a:Lwc1;

.field public static final b:J

.field public static final c:Lxcf;

.field public static final d:Ldha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc1;->a:Lwc1;

    sget-wide v0, Luha;->f:J

    sput-wide v0, Lwc1;->b:J

    sget v0, Lwha;->h:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sput-object v1, Lwc1;->c:Lxcf;

    sget-object v0, Ldha;->a:Ldha;

    sput-object v0, Lwc1;->d:Ldha;

    return-void
.end method


# virtual methods
.method public final a()Ldha;
    .locals 1

    sget-object v0, Lwc1;->d:Ldha;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lwc1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lwc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lxcf;
    .locals 1

    sget-object v0, Lwc1;->c:Lxcf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2e373d72

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinCall"

    return-object v0
.end method
