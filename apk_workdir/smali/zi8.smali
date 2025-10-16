.class public final Lzi8;
.super Lti8;
.source "SourceFile"

# interfaces
.implements Lvld;


# static fields
.field public static final a:Lzi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi8;->a:Lzi8;

    return-void
.end method


# virtual methods
.method public final f(Lmj8;)V
    .locals 1

    sget-object v0, Ln95;->a:Ln95;

    invoke-interface {p1, v0}, Lmj8;->c(Lev4;)V

    invoke-interface {p1}, Lmj8;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
