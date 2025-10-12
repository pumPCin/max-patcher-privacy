.class public final Lfd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Led3;


# instance fields
.field public final a:Lld3;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfd3;->c:Led3;

    return-void
.end method

.method public constructor <init>(Lld3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3;->a:Lld3;

    iput-object p2, p0, Lfd3;->b:Ljava/util/List;

    return-void
.end method
