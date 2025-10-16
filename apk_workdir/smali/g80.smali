.class public final Lg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lg80;

.field public static final b:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg80;->a:Lg80;

    const-string v0, "logRequest"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lg80;->b:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbm0;

    check-cast p2, Lsga;

    check-cast p1, Li90;

    iget-object p1, p1, Li90;->a:Ljava/util/ArrayList;

    sget-object v0, Lg80;->b:Liq5;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
