.class public final Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf24;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Li65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li65;->a:Li65;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Le24;)Ld24;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Le24;)Lf24;
    .locals 0

    return-object p0
.end method

.method public final plus(Lf24;)Lf24;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
