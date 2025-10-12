.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# static fields
.field public static final a:Ly70;

.field public static final b:Ltm5;

.field public static final c:Ltm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly70;->a:Ly70;

    const-string v0, "networkType"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Ly70;->b:Ltm5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Ly70;->c:Ltm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax9;

    check-cast p2, Lo8a;

    check-cast p1, Lfa0;

    iget-object v0, p1, Lfa0;->a:Lzw9;

    sget-object v1, Ly70;->b:Ltm5;

    invoke-interface {p2, v1, v0}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    sget-object v0, Ly70;->c:Ltm5;

    iget-object p1, p1, Lfa0;->b:Lyw9;

    invoke-interface {p2, v0, p1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    return-void
.end method
