.class public final Lhs6;
.super Ljs6;
.source "SourceFile"


# static fields
.field public static final c:Lhs6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhs6;

    sget v1, Lgja;->p:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    sget v1, Lz7d;->O:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    invoke-direct {v0, v2, v3}, Ljs6;-><init>(Lxcf;Lxcf;)V

    sput-object v0, Lhs6;->c:Lhs6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhs6;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x709adf5c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Connecting"

    return-object v0
.end method
