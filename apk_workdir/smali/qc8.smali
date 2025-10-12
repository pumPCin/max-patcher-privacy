.class public final Lqc8;
.super Lkc8;
.source "SourceFile"

# interfaces
.implements Labd;


# static fields
.field public static final a:Lqc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqc8;->a:Lqc8;

    return-void
.end method


# virtual methods
.method public final f(Ldd8;)V
    .locals 1

    sget-object v0, Lj65;->a:Lj65;

    invoke-interface {p1, v0}, Ldd8;->c(Lfs4;)V

    invoke-interface {p1}, Ldd8;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
