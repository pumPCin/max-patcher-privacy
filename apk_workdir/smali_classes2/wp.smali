.class public final Lwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwp;

.field public static final b:Lfs9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwp;->a:Lwp;

    new-instance v0, Lfs9;

    invoke-direct {v0}, Lfs9;-><init>()V

    sput-object v0, Lwp;->b:Lfs9;

    const/4 v0, 0x1

    sput-boolean v0, Lwp;->c:Z

    return-void
.end method
