.class public final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Laic;

.field public static final c:Lcic;


# instance fields
.field public final a:Ljy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laic;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lcic;->b:Laic;

    new-instance v0, Lcic;

    invoke-direct {v0}, Lcic;-><init>()V

    sput-object v0, Lcic;->c:Lcic;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljy;

    sget-object v1, Lcic;->b:Laic;

    invoke-direct {v0, v1}, Ljy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcic;->a:Ljy;

    return-void
.end method
