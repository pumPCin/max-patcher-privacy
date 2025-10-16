.class public final Lcta;
.super Lnf4;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->a:Llt7;

    sget-object p1, Lb98;->b:Lb98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb98;->c:Ljf4;

    sget-object v0, Lg7g;->b:Lg7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg7g;->g:Ljf4;

    filled-new-array {p1, v0}, [Ljf4;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcta;->b:Ljava/util/List;

    return-void
.end method
