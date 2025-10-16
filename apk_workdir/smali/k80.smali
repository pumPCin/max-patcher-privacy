.class public final Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final a:Lk80;

.field public static final b:Liq5;

.field public static final c:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk80;->a:Lk80;

    const-string v0, "networkType"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lk80;->b:Liq5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Liq5;->c(Ljava/lang/String;)Liq5;

    move-result-object v0

    sput-object v0, Lk80;->c:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly4a;

    check-cast p2, Lsga;

    check-cast p1, Lra0;

    iget-object v0, p1, Lra0;->a:Lx4a;

    sget-object v1, Lk80;->b:Liq5;

    invoke-interface {p2, v1, v0}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lk80;->c:Liq5;

    iget-object p1, p1, Lra0;->b:Lw4a;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
