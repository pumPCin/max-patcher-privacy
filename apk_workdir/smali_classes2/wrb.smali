.class public final Lwrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo5;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrb;->a:Lo5;

    return-void
.end method


# virtual methods
.method public final a(J)Lwp4;
    .locals 6

    new-instance v0, Lwp4;

    const-class v1, Liv0;

    iget-object v2, p0, Lwrb;->a:Lo5;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liv0;

    const-class v1, Le7f;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le7f;

    const-class v1, Lg13;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lg13;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lwp4;-><init>(JLiv0;Le7f;Lg13;)V

    return-object v0
.end method
