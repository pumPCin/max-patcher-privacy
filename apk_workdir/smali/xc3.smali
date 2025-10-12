.class public abstract Lxc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvc3;

.field public static final b:Lwc3;

.field public static final c:Lwc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc3;->a:Lvc3;

    new-instance v0, Lwc3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lwc3;-><init>(I)V

    sput-object v0, Lxc3;->b:Lwc3;

    new-instance v0, Lwc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwc3;-><init>(I)V

    sput-object v0, Lxc3;->c:Lwc3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lxc3;
.end method

.method public abstract b(JJ)Lxc3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxc3;
.end method

.method public abstract d(ZZ)Lxc3;
.end method

.method public abstract e(ZZ)Lxc3;
.end method

.method public abstract f()I
.end method
