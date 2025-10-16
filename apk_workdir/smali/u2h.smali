.class public final Lu2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2h;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2h;->a:Lu2h;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lu2h;->b:Ljava/util/WeakHashMap;

    return-void
.end method
