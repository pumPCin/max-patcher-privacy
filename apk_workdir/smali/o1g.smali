.class public final Lo1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv0;


# static fields
.field public static final b:Lo1g;


# instance fields
.field public final a:Lhb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1g;

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    invoke-direct {v0, v1}, Lo1g;-><init>(Ls7d;)V

    sput-object v0, Lo1g;->b:Lo1g;

    return-void
.end method

.method public constructor <init>(Ls7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Lo1g;->a:Lhb7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lo1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo1g;

    iget-object v0, p0, Lo1g;->a:Lhb7;

    iget-object p1, p1, Lo1g;->a:Lhb7;

    invoke-virtual {v0, p1}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo1g;->a:Lhb7;

    invoke-virtual {v0}, Lhb7;->hashCode()I

    move-result v0

    return v0
.end method
