.class public final Luhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjd;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lshd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luhd;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luhd;->a:Lyn7;

    iput-object p4, p0, Luhd;->b:Lyn7;

    iput-object p1, p0, Luhd;->c:Lyn7;

    iput-object p3, p0, Luhd;->d:Lyn7;

    iput-object p5, p0, Luhd;->e:Lyn7;

    new-instance p1, Lr4d;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Luhd;->f:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Luu5;
    .locals 2

    check-cast p2, Laxf;

    new-instance p1, Lthd;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Lthd;-><init>(Ljava/lang/String;Luhd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ly8d;

    invoke-direct {p3, p1}, Ly8d;-><init>(Lje6;)V

    new-instance p1, Lol2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lol2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Luu5;

    invoke-direct {p2, p3, p1}, Luu5;-><init>(Liu5;Lle6;)V

    return-object p2
.end method
