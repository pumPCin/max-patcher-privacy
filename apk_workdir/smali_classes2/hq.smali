.class public final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhq;

.field public static final b:Le0a;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhq;->a:Lhq;

    new-instance v0, Le0a;

    invoke-direct {v0}, Le0a;-><init>()V

    sput-object v0, Lhq;->b:Le0a;

    const/4 v0, 0x1

    sput-boolean v0, Lhq;->c:Z

    return-void
.end method
