.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# static fields
.field public static final a:Lu70;

.field public static final b:Ltm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu70;->a:Lu70;

    const-string v0, "logRequest"

    invoke-static {v0}, Ltm5;->a(Ljava/lang/String;)Ltm5;

    move-result-object v0

    sput-object v0, Lu70;->b:Ltm5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lil0;

    check-cast p2, Lo8a;

    check-cast p1, Lw80;

    iget-object p1, p1, Lw80;->a:Ljava/util/ArrayList;

    sget-object v0, Lu70;->b:Ltm5;

    invoke-interface {p2, v0, p1}, Lo8a;->a(Ltm5;Ljava/lang/Object;)Lo8a;

    return-void
.end method
