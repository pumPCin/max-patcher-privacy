.class public final Lc65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc65;


# instance fields
.field public final a:Lhb7;

.field public final b:Lhb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc65;

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    invoke-direct {v0, v1, v1}, Lc65;-><init>(Ljava/util/List;Ls7d;)V

    sput-object v0, Lc65;->c:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ls7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Lc65;->a:Lhb7;

    invoke-static {p2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Lc65;->b:Lhb7;

    return-void
.end method
